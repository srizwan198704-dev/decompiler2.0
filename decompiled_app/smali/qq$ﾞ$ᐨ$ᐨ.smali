.class public Lqq$ﾞ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq$ﾞ$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqq$ﾞ$ᐨ;


# direct methods
.method public constructor <init>(Lqq$ﾞ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lqq$ﾞ$ᐨ$ᐨ;->ॱ:Lqq$ﾞ$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "cdu_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
