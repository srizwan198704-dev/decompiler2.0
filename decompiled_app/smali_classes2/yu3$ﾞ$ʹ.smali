.class public Lyu3$ﾞ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu3$ﾞ;->ॱ(Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lyu3$ﾞ;

.field public final synthetic ॱ:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lyu3$ﾞ$ʹ;->ˊ:Lyu3$ﾞ;

    iput-object p2, p0, Lyu3$ﾞ$ʹ;->ॱ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyu3$ﾞ$ʹ;->ˊ:Lyu3$ﾞ;

    iget-object v1, p0, Lyu3$ﾞ$ʹ;->ॱ:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1}, Lyu3$ﾞ;->ᐝॱ(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V

    return-void
.end method
