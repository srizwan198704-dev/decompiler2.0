.class public abstract Ldj/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ldj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldj/c;->a:Ldj/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/uc/advertise/p;Landroid/content/Context;Ldj/g;Ldj/f;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/uc/advertise/p;->g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Ldj/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldj/o;Ldj/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p6, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    move-object v9, p4

    .line 16
    const-wide/16 v6, 0x1388

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    invoke-interface/range {v1 .. v10}, Ldj/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
