.class public final Llc/d;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;,
        Llc/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Bc\u0008\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Llc/d;",
        "Llc/l;",
        "",
        "status",
        "duration",
        "reason",
        "<init>",
        "(III)V",
        "seen1",
        "",
        "mediationId",
        "mediationSdkVersion",
        "mediationAdapterClassName",
        "mediationAdapterVersion",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V",
        "a",
        "b",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    sget-object v0, Llc/k0;->A:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Llc/d;->h:I

    iput p2, p0, Llc/d;->i:I

    iput p3, p0, Llc/d;->j:I

    .line 2
    sget-object p1, Lic/d1;->c:Lfc/f;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lfc/f;->a:Lfc/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfc/e;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Llc/d;->k:Ljava/lang/String;

    .line 4
    sget-object p1, Lic/d1;->c:Lfc/f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lfc/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Llc/d;->l:Ljava/lang/String;

    .line 6
    sget-object p1, Lic/d1;->c:Lfc/f;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lfc/f;->c:Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Llc/d;->m:Ljava/lang/String;

    .line 8
    sget-object p1, Lic/d1;->c:Lfc/f;

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p1, Lfc/f;->d:Ljava/lang/String;

    :cond_3
    iput-object v1, p0, Llc/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_8

    .line 10
    invoke-direct {p0, p1, p9}, Llc/l;-><init>(ILj81/x1;)V

    iput p2, p0, Llc/d;->h:I

    iput p3, p0, Llc/d;->i:I

    iput p4, p0, Llc/d;->j:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lic/d1;->c:Lfc/f;

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Lfc/f;->a:Lfc/e;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfc/e;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Llc/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Llc/d;->k:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 13
    sget-object p2, Lic/d1;->c:Lfc/f;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p2, Lfc/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Llc/d;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Llc/d;->l:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 15
    sget-object p2, Lic/d1;->c:Lfc/f;

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p2, Lfc/f;->c:Ljava/lang/Class;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    iput-object p2, p0, Llc/d;->m:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Llc/d;->m:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Lic/d1;->c:Lfc/f;

    if-eqz p1, :cond_6

    .line 18
    iget-object v1, p1, Lfc/f;->d:Ljava/lang/String;

    :cond_6
    iput-object v1, p0, Llc/d;->n:Ljava/lang/String;

    return-void

    :cond_7
    iput-object p8, p0, Llc/d;->n:Ljava/lang/String;

    return-void

    :cond_8
    sget-object p2, Llc/d$a;->a:Llc/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Llc/d$a;->b:Lj81/p1;

    .line 20
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
.end method
