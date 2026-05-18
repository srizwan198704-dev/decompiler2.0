.class public final Lve9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lve9;

.field public final synthetic ॱ:Lw89;


# direct methods
.method public constructor <init>(Lve9;Lw89;)V
    .locals 0

    iput-object p1, p0, Lve9$ᐨ;->ˊ:Lve9;

    iput-object p2, p0, Lve9$ᐨ;->ॱ:Lw89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lve9$ᐨ;->ˊ:Lve9;

    iget-object v0, v0, Lve9;->ॱ:Ln59;

    iget-object v1, p0, Lve9$ᐨ;->ॱ:Lw89;

    invoke-virtual {v0, v1}, Ln59;->ˊ(Lw89;)V

    return-void
.end method
