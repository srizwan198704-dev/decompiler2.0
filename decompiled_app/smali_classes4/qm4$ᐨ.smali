.class public Lqm4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm4;->ـॱ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lqm4;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lqm4;Lt00;)V
    .locals 0

    iput-object p1, p0, Lqm4$ᐨ;->ˊ:Lqm4;

    iput-object p2, p0, Lqm4$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqm4$ᐨ;->ˊ:Lqm4;

    invoke-virtual {v0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    check-cast v0, Lᒃ$ᐨ;

    iget-object v1, p0, Lqm4$ᐨ;->ॱ:Lt00;

    invoke-virtual {v0, v1}, Lᒃ$ᐨ;->ͺॱ(Lt00;)V

    return-void
.end method
