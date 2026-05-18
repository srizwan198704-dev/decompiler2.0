.class public Le23$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le23;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Le23;


# direct methods
.method public constructor <init>(Le23;)V
    .locals 0

    iput-object p1, p0, Le23$ᐨ;->ॱ:Le23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Le23;->ᐝᐝ()I

    move-result v0

    invoke-static {}, Le23;->ᐨ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Le23;->ᶥ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Le23;->ㆍ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Le23;->ꓸ()I

    move-result v1

    invoke-static {}, Le23;->ꜞ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Le23;->ꜟ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Le23;->ㆍ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Le23;->ꞌ()I

    move-result v2

    invoke-static {}, Le23;->ﹳ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Le23;->ﾞ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Le23;->ﾟ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/ContentValues;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Le23$ᐨ;->ॱ:Le23;

    invoke-static {}, Le23;->ᐝᐝ()I

    move-result v3

    invoke-static {}, Le23;->ᐨ()I

    move-result v4

    invoke-static {}, Le23;->ᶥ()I

    move-result v5

    invoke-static {}, Le23;->ʹ()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Le23;->ʼ(Le23;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le23$ᐨ;->ॱ:Le23;

    invoke-static {}, Le23;->ꓸ()I

    move-result v3

    invoke-static {}, Le23;->ꜞ()I

    move-result v4

    invoke-static {}, Le23;->ꜟ()I

    move-result v5

    invoke-static {}, Le23;->ㆍ()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Le23;->ʼ(Le23;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le23$ᐨ;->ॱ:Le23;

    invoke-static {}, Le23;->ꞌ()I

    move-result v3

    invoke-static {}, Le23;->ﹳ()I

    move-result v4

    invoke-static {}, Le23;->ﾞ()I

    move-result v5

    invoke-static {}, Le23;->ﾟ()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Le23;->ʼ(Le23;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Le23;->ʻˊ()Lsr0;

    move-result-object v1

    const/4 v3, 0x7

    const-string v4, "vivo"

    invoke-virtual {v1, v3, v4, v0}, Lsr0;->ˋ(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    invoke-static {v2}, Le23;->ˎˎ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ˋˋ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ˊˊ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ʽॱ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ॱˋ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ॱॱ(I)I

    invoke-static {v2}, Le23;->ᐧ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ᐝˊ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ॱʽ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ॱʻ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ͺॱ(I)I

    move-result v0

    invoke-static {v0}, Le23;->ˏˏ(I)I

    :cond_0
    return-void
.end method
