.class public Lx4/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Lx4/i;


# direct methods
.method private constructor <init>(Lx4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i$a;->d:Lx4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx4/i$a;-><init>(Lx4/i;)V

    return-void
.end method
