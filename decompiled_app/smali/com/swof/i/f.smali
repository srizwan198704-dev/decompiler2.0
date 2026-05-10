.class public final Lcom/swof/i/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qh:Ljava/lang/String;

.field final synthetic Qi:I

.field final synthetic Qj:Ljava/lang/String;

.field final synthetic Qk:Lcom/swof/i/c;

.field final synthetic zP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/i/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/swof/i/f;->Qk:Lcom/swof/i/c;

    iput-object p2, p0, Lcom/swof/i/f;->zP:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/i/f;->Qh:Ljava/lang/String;

    iput p4, p0, Lcom/swof/i/f;->Qi:I

    iput-object p5, p0, Lcom/swof/i/f;->Qj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/swof/i/f;->Qk:Lcom/swof/i/c;

    iget-object v0, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    iget-object v1, p0, Lcom/swof/i/f;->zP:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/i/f;->Qh:Ljava/lang/String;

    iget v3, p0, Lcom/swof/i/f;->Qi:I

    iget-object v4, p0, Lcom/swof/i/f;->Qj:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/swof/connect/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
