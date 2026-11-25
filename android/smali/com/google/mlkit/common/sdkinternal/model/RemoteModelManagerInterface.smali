.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "LA0/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "LA0/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/j<",
            "Ljava/util/Set<",
            "TRemoteT;>;>;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "LA0/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
