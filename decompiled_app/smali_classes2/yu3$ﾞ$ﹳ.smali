.class public Lyu3$ﾞ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu3$ﾞ;->ˏॱ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/lifecycle/Observer;

.field public final synthetic ˋ:Lyu3$ﾞ;

.field public final synthetic ॱ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lyu3$ﾞ$ﹳ;->ˋ:Lyu3$ﾞ;

    iput-object p2, p0, Lyu3$ﾞ$ﹳ;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lyu3$ﾞ$ﹳ;->ˊ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyu3$ﾞ$ﹳ;->ˋ:Lyu3$ﾞ;

    iget-object v1, p0, Lyu3$ﾞ$ﹳ;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lyu3$ﾞ$ﹳ;->ˊ:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, v2}, Lyu3$ﾞ;->ॱˎ(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
