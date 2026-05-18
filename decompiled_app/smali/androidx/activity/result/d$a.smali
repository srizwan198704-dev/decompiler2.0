.class Landroidx/activity/result/d$a;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b",
            "<TO;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/activity/result/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/a/a",
            "<*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/b;Landroidx/activity/result/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b",
            "<TO;>;",
            "Landroidx/activity/result/a/a",
            "<*TO;>;)V"
        }
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/b;

    .line 441
    iput-object p2, p0, Landroidx/activity/result/d$a;->b:Landroidx/activity/result/a/a;

    .line 442
    return-void
.end method
