.class public Lcom/kwai/network/a/wd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/wd$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wd;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kwai/network/a/wd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/wd$a;->b:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwai/network/a/wd$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/ud;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/wd$a;->b:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget v0, p0, Lcom/kwai/network/a/wd$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/wd;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
