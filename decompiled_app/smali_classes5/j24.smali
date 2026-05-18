.class public final synthetic Lj24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj24;->ॱ:Lcom/vmos/pro/activities/main/MainActivity;

    iput p2, p0, Lj24;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj24;->ॱ:Lcom/vmos/pro/activities/main/MainActivity;

    iget v1, p0, Lj24;->ˊ:I

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/MainActivity;->ʻᐝ(Lcom/vmos/pro/activities/main/MainActivity;I)V

    return-void
.end method
