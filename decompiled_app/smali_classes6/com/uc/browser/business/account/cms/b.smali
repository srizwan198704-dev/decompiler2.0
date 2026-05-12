.class public Lcom/uc/browser/business/account/cms/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public n:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/account/cms/b;

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/browser/business/account/cms/b;->u:I

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/browser/business/account/cms/b;->u:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method
