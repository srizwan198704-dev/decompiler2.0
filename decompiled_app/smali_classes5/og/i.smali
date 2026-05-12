.class public final Log/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Log/i;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Log/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Log/i;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Log/i;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Log/i;->a:Ljava/lang/Class;

    return-void
.end method
