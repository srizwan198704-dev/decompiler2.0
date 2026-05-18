.class public final synthetic Lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/mvplibrary/BaseAct;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/mvplibrary/BaseAct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseAct;->ꜞ(Lcom/vmos/mvplibrary/BaseAct;)V

    return-void
.end method
