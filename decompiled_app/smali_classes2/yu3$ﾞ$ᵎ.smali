.class public Lyu3$ﾞ$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lyu3$ﾞ;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lyu3$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lyu3$ﾞ$ᵎ;->ˊ:Lyu3$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyu3$ﾞ$ᵎ;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyu3$ﾞ$ᵎ;->ˊ:Lyu3$ﾞ;

    iget-object v1, p0, Lyu3$ﾞ$ᵎ;->ॱ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lyu3$ﾞ;->ॱˊ(Lyu3$ﾞ;Ljava/lang/Object;)V

    return-void
.end method
