.class public Lkw0$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->ˑॱ(Lᕪ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lkw0;

.field public final synthetic ॱ:Lᕪ;


# direct methods
.method public constructor <init>(Lkw0;Lᕪ;)V
    .locals 0

    iput-object p1, p0, Lkw0$ʹ;->ˊ:Lkw0;

    iput-object p2, p0, Lkw0$ʹ;->ॱ:Lᕪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkw0$ʹ;->ˊ:Lkw0;

    iget-object v1, p0, Lkw0$ʹ;->ॱ:Lᕪ;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkw0;->ˋ(Lkw0;Lᕪ;Z)V

    return-void
.end method
