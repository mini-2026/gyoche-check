.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d$b;
.implements Ly/d$a;


# direct methods
.method public static a(ILE0/c$a;)LE0/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, LE0/c$a;->b(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LE0/c$a;->a()LE0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/Class;Lw0/s;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/util/HashMap;I)Lw0/s;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lw0/s;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lw0/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(ILE0/c$a;)LE0/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, LE0/c$a;->b(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LE0/c$a;->a()LE0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
