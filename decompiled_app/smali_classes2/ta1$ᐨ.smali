.class public Lta1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lta1;


# direct methods
.method public constructor <init>(Lta1;)V
    .locals 0

    iput-object p1, p0, Lta1$ᐨ;->ॱ:Lta1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lta1$ᐨ;->ॱ:Lta1;

    invoke-virtual {v0}, Lta1;->ॱᐝ()V

    return-void
.end method
