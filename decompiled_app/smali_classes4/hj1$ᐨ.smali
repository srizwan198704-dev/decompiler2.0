.class public Lhj1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj1;->ˊ(Lhj1$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhj1;

.field public final synthetic ॱ:Lhj1$ﹳ;


# direct methods
.method public constructor <init>(Lhj1;Lhj1$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lhj1$ᐨ;->ˊ:Lhj1;

    iput-object p2, p0, Lhj1$ᐨ;->ॱ:Lhj1$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhj1$ᐨ;->ˊ:Lhj1;

    iget-object v1, p0, Lhj1$ᐨ;->ॱ:Lhj1$ﹳ;

    invoke-static {v0, v1}, Lhj1;->ॱ(Lhj1;Lhj1$ﹳ;)V

    return-void
.end method
