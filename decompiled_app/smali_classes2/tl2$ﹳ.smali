.class public final Ltl2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl2;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ltl2;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltl2$ﹳ;->ˊ:Ltl2;

    iput-object p2, p0, Ltl2$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltl2$ﹳ;->ˊ:Ltl2;

    invoke-static {v0}, Ltl2;->ˏ(Ltl2;)Lfl1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lel1;

    const-string v1, "nativeh5perf"

    invoke-direct {v0, v1}, Lel1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltl2$ﹳ;->ॱ:Ljava/lang/String;

    const-string v2, "wk_native_h5log"

    invoke-virtual {v0, v2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltl2$ﹳ;->ˊ:Ltl2;

    invoke-static {v1}, Ltl2;->ˏ(Ltl2;)Lfl1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfl1;->ʽ(Lfz2;)V

    return-void
.end method
