.class public Lkc1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsb1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/net/Uri;I)Lsb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lkc1;

    invoke-direct {v0, p1, p2, p3}, Lkc1;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;Ljava/io/File;I)Lsb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lkc1;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lkc1;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
