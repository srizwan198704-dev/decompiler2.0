.class public Lkw0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->ˈˋ(Lᕪ;)Lᕪ;
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

    iput-object p1, p0, Lkw0$ﹳ;->ˊ:Lkw0;

    iput-object p2, p0, Lkw0$ﹳ;->ॱ:Lᕪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkw0$ﹳ;->ˊ:Lkw0;

    iget-object v1, p0, Lkw0$ﹳ;->ॱ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ॱ(Lkw0;Lᕪ;)V

    return-void
.end method
