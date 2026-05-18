.class public final Ly66$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly66;->ˋ(Lwa6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lwa6;

.field public final synthetic ˋ:Ly66;

.field public final synthetic ॱ:Lir;


# direct methods
.method public constructor <init>(Ly66;Lir;Lwa6;)V
    .locals 0

    iput-object p1, p0, Ly66$ﹳ;->ˋ:Ly66;

    iput-object p2, p0, Ly66$ﹳ;->ॱ:Lir;

    iput-object p3, p0, Ly66$ﹳ;->ˊ:Lwa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly66$ﹳ;->ॱ:Lir;

    iget-object v1, p0, Ly66$ﹳ;->ˊ:Lwa6;

    invoke-virtual {v0, v1}, Lir;->ˎ(Lwa6;)V

    return-void
.end method
