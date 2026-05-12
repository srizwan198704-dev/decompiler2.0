.class public final Lmc/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/d$a;
    }
.end annotation


# static fields
.field public static final f:Lmc/d$a;

.field public static volatile g:Lmc/d;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Lo41/u;

.field public final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/d;->f:Lmc/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "opera_ads"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmc/d;->a:Ljava/io/File;

    const-string p1, "ads"

    iput-object p1, p0, Lmc/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    const-string v1, "download"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lmc/d;->c:Ljava/io/File;

    new-instance p1, Lmc/d$c;

    invoke-direct {p1, p0}, Lmc/d$c;-><init>(Lmc/d;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lmc/d;->d:Lo41/u;

    new-instance p1, Lmc/d$b;

    invoke-direct {p1, p0}, Lmc/d$b;-><init>(Lmc/d;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lmc/d;->e:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmc/d;-><init>(Landroid/content/Context;)V

    return-void
.end method
