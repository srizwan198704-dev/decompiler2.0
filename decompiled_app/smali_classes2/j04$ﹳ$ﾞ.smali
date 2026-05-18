.class public Lj04$ﹳ$ﾞ;
.super Lk73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj04$ﹳ;->ॱˊ(Landroid/net/Uri;)Lj04$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/net/Uri;

.field public final synthetic ˋ:Lj04$ﹳ;


# direct methods
.method public constructor <init>(Lj04$ﹳ;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$uri"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ$ﾞ;->ˋ:Lj04$ﹳ;

    iput-object p2, p0, Lj04$ﹳ$ﾞ;->ˊ:Landroid/net/Uri;

    invoke-direct {p0}, Lk73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj04$ﹳ$ﾞ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj04$ﹳ$ﾞ;->ˋ:Lj04$ﹳ;

    invoke-static {v0}, Lj04$ﹳ;->ᐝ(Lj04$ﹳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lj04$ﹳ$ﾞ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
