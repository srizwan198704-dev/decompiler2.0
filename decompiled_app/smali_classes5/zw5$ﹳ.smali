.class public Lzw5$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw5;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzw5;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzw5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw5$ﹳ;->ˊ:Lzw5;

    iput-object p2, p0, Lzw5$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lzw5$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
