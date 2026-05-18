.class public Ld57$ʹ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld57$ʹ$ᐨ;->ˊ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld57$ʹ$ᐨ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Ld57$ʹ$ᐨ;Z)V
    .locals 0

    iput-object p1, p0, Ld57$ʹ$ᐨ$ᐨ;->ˊ:Ld57$ʹ$ᐨ;

    iput-boolean p2, p0, Ld57$ʹ$ᐨ$ᐨ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld57$ʹ$ᐨ$ᐨ;->ˊ:Ld57$ʹ$ᐨ;

    iget-boolean v1, p0, Ld57$ʹ$ᐨ$ᐨ;->ॱ:Z

    invoke-virtual {v0, v1}, Ld57$ʹ$ᐨ;->ॱ(Z)V

    return-void
.end method
