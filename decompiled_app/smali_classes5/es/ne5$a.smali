.class public Les/ne5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ne5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/zp;

.field public b:J

.field public c:[B

.field public d:Les/xp;

.field public e:[B

.field public f:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

.field public g:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

.field public h:Les/n64;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/ne5$a;)Les/xp;
    .locals 0

    iget-object p0, p0, Les/ne5$a;->d:Les/xp;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ne5$a;)Les/zp;
    .locals 0

    iget-object p0, p0, Les/ne5$a;->a:Les/zp;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ne5$a;)Les/n64;
    .locals 0

    iget-object p0, p0, Les/ne5$a;->h:Les/n64;

    return-object p0
.end method

.method public static bridge synthetic d(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    iget-object p0, p0, Les/ne5$a;->f:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    return-object p0
.end method

.method public static bridge synthetic e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    iget-object p0, p0, Les/ne5$a;->g:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    return-object p0
.end method

.method public static bridge synthetic f(Les/ne5$a;)[B
    .locals 0

    iget-object p0, p0, Les/ne5$a;->e:[B

    return-object p0
.end method

.method public static bridge synthetic g(Les/ne5$a;)J
    .locals 2

    iget-wide v0, p0, Les/ne5$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic h(Les/ne5$a;)[B
    .locals 0

    iget-object p0, p0, Les/ne5$a;->c:[B

    return-object p0
.end method

.method public static bridge synthetic i(Les/ne5$a;Les/xp;)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->d:Les/xp;

    return-void
.end method

.method public static bridge synthetic j(Les/ne5$a;Les/zp;)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->a:Les/zp;

    return-void
.end method

.method public static bridge synthetic k(Les/ne5$a;Les/n64;)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->h:Les/n64;

    return-void
.end method

.method public static bridge synthetic l(Les/ne5$a;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->f:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    return-void
.end method

.method public static bridge synthetic m(Les/ne5$a;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->g:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    return-void
.end method

.method public static bridge synthetic n(Les/ne5$a;[B)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->e:[B

    return-void
.end method

.method public static bridge synthetic o(Les/ne5$a;J)V
    .locals 0

    iput-wide p1, p0, Les/ne5$a;->b:J

    return-void
.end method

.method public static bridge synthetic p(Les/ne5$a;[B)V
    .locals 0

    iput-object p1, p0, Les/ne5$a;->c:[B

    return-void
.end method
