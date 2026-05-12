.class public Lxg0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;ZLjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxg0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxg0/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxg0/a;->c:I

    .line 6
    iput p4, p0, Lxg0/a;->d:I

    .line 7
    iput p5, p0, Lxg0/a;->e:I

    .line 8
    iput-boolean p6, p0, Lxg0/a;->f:Z

    .line 9
    iput-boolean p7, p0, Lxg0/a;->g:Z

    .line 10
    iput-object p8, p0, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 11
    iput-object p10, p0, Lxg0/a;->i:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lxg0/a;->j:Z

    return-void
.end method
