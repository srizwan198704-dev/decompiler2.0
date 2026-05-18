.class public interface abstract Lva1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$ﹳ;,
        Lva1$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱ:I


# virtual methods
.method public abstract execute()Lva1$ᐨ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract ˋ(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public abstract ˋॱ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ॱॱ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ᐝ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
