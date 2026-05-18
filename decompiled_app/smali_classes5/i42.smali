.class public final synthetic Li42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lk42;

.field public final synthetic ॱ:Lk42$ᐨ;


# direct methods
.method public synthetic constructor <init>(Lk42$ᐨ;Lk42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->ॱ:Lk42$ᐨ;

    iput-object p2, p0, Li42;->ˊ:Lk42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li42;->ॱ:Lk42$ᐨ;

    iget-object v1, p0, Li42;->ˊ:Lk42;

    invoke-static {v0, v1}, Lk42;->ˊ(Lk42$ᐨ;Lk42;)V

    return-void
.end method
