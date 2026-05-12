.class public Lv9/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 1
    invoke-direct {p0, v0}, Lv9/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv9/c;->a:Ljava/lang/Class;

    return-void
.end method
