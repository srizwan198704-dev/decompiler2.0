.class public abstract Lj20/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj20/a$a;

.field public b:Z

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj20/a$a;-><init>(Lj20/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/a;->a:Lj20/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lj20/a;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
