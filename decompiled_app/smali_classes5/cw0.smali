.class public final synthetic Lcw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljr;

.field public final synthetic ˋ:Lxa6;

.field public final synthetic ॱ:Lbw0$ﹳ$ᐨ;


# direct methods
.method public synthetic constructor <init>(Lbw0$ﹳ$ᐨ;Ljr;Lxa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->ॱ:Lbw0$ﹳ$ᐨ;

    iput-object p2, p0, Lcw0;->ˊ:Ljr;

    iput-object p3, p0, Lcw0;->ˋ:Lxa6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcw0;->ॱ:Lbw0$ﹳ$ᐨ;

    iget-object v1, p0, Lcw0;->ˊ:Ljr;

    iget-object v2, p0, Lcw0;->ˋ:Lxa6;

    invoke-static {v0, v1, v2}, Lbw0$ﹳ$ᐨ;->ˊ(Lbw0$ﹳ$ᐨ;Ljr;Lxa6;)V

    return-void
.end method
