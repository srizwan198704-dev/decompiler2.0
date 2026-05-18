.class public Li04$ﹳ$ﾞ;
.super Lj73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li04$ﹳ;->ʼॱ(Landroid/net/Uri;I)Li04$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Li04$ﹳ;

.field public final synthetic ॱ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li04$ﹳ;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Li04$ﹳ$ﾞ;->ˋ:Li04$ﹳ;

    iput-object p2, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    iput p3, p0, Li04$ﹳ$ﾞ;->ˊ:I

    invoke-direct {p0}, Lj73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll20;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Li04$ﹳ$ﾞ;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li04$ﹳ$ﾞ;->ˋ:Li04$ﹳ;

    invoke-static {v0}, Li04$ﹳ;->ˎ(Li04$ﹳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ$ﾞ;->ˋ:Li04$ﹳ;

    invoke-static {v1}, Li04$ﹳ;->ˋ(Li04$ﹳ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lڒ;->ˏ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li04$ﹳ$ﾞ;->ˋ:Li04$ﹳ;

    invoke-static {v0}, Li04$ﹳ;->ˋ(Li04$ﹳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ$ﾞ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
