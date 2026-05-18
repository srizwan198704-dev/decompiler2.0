.class public Lzt$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt;->ॱॱ(Lio7;Lts8;Lot4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio7;

.field public final synthetic ॱ:Lot4;


# direct methods
.method public constructor <init>(Lot4;Lio7;)V
    .locals 0

    iput-object p1, p0, Lzt$ʹ;->ॱ:Lot4;

    iput-object p2, p0, Lzt$ʹ;->ˊ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzt$ʹ;->ॱ:Lot4;

    iget-object v1, p0, Lzt$ʹ;->ˊ:Lio7;

    invoke-interface {v0, v1}, Lot4;->ॱ(Lio7;)V

    return-void
.end method
