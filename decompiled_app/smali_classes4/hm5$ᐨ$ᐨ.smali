.class public Lhm5$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm5$ᐨ;->ˊ(Lw82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhm5$ᐨ;

.field public final synthetic ॱ:Lw82;


# direct methods
.method public constructor <init>(Lhm5$ᐨ;Lw82;)V
    .locals 0

    iput-object p1, p0, Lhm5$ᐨ$ᐨ;->ˊ:Lhm5$ᐨ;

    iput-object p2, p0, Lhm5$ᐨ$ᐨ;->ॱ:Lw82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhm5$ᐨ$ᐨ;->ˊ:Lhm5$ᐨ;

    iget-object v1, p0, Lhm5$ᐨ$ᐨ;->ॱ:Lw82;

    invoke-static {v0, v1}, Lhm5$ᐨ;->ॱ(Lhm5$ᐨ;Lw82;)V

    return-void
.end method
