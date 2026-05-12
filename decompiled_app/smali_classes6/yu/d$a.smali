.class public Lyu/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/location/Address;


# direct methods
.method public constructor <init>(ILandroid/location/Address;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/location/Address;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyu/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyu/d$a;->b:Landroid/location/Address;

    .line 7
    .line 8
    return-void
.end method
