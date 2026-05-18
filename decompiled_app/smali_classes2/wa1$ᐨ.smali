.class public Lwa1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa1;->ʻ(Llb1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llb1;

.field public final synthetic ˋ:Lwa1;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwa1;Ljava/util/List;Llb1;)V
    .locals 0

    iput-object p1, p0, Lwa1$ᐨ;->ˋ:Lwa1;

    iput-object p2, p0, Lwa1$ᐨ;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lwa1$ᐨ;->ˊ:Llb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwa1$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    iget-object v2, p0, Lwa1$ᐨ;->ˋ:Lwa1;

    invoke-virtual {v2}, Lwa1;->ᐝ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lwa1$ᐨ;->ˋ:Lwa1;

    invoke-virtual {v1}, Lhc1;->ᐝˋ()Z

    move-result v1

    invoke-static {v0, v1}, Lwa1;->ॱ(Lwa1;Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwa1$ᐨ;->ˊ:Llb1;

    invoke-virtual {v1, v2}, Lhc1;->ˈ(Llb1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
