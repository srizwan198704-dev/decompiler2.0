.class public Lcom/uc/base/util/view/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/util/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/b;Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/base/util/view/b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/base/util/view/b$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/uc/base/util/view/b$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
