.class public final Landroidx/emoji2/text/p;
.super Landroidx/emoji2/text/l;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object/from16 v7, p9

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    iget-object v1, v0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/n;

    .line 2
    iget-object v2, v1, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v0, Landroidx/emoji2/text/j;->a:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    iget-object v1, v1, Landroidx/emoji2/text/n;->b:[C

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
