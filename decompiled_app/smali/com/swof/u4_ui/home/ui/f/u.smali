.class public final Lcom/swof/u4_ui/home/ui/f/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/f/y<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "ArchiveFileUseCase"


# instance fields
.field public Iw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/ArchiveCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field Ix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/u;->Ix:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/f/v<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/home/ui/f/m;-><init>(Lcom/swof/u4_ui/home/ui/f/u;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
