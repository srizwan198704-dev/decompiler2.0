.class final Lcom/g/a/f/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/bp<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 146
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/io/InputStream;

    .line 1141
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final synthetic ag(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 2136
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
