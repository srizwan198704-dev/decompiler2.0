.class public Lcom/uc/imagecodec/decoder/gif/e;
.super Ljava/io/IOException;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lcom/uc/imagecodec/decoder/gif/d;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/decoder/gif/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    iget v0, p1, Lcom/uc/imagecodec/decoder/gif/d;->errorCode:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/uc/imagecodec/decoder/gif/d;->description:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "GifError "

    .line 11
    .line 12
    const-string v3, ": "

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/e;->reason:Lcom/uc/imagecodec/decoder/gif/d;

    .line 22
    .line 23
    return-void
.end method
