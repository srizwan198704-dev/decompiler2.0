.class public Lb01/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb01/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Date;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:La01/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/util/Date;IIILjava/lang/String;Lws/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lb01/h;-><init>(Ljava/util/Set;Ljava/util/Date;IIILjava/lang/String;La01/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Date;IIILjava/lang/String;La01/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "III",
            "Ljava/lang/String;",
            "La01/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb01/h;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lb01/h;->b:Ljava/util/Date;

    .line 5
    iput p3, p0, Lb01/h;->c:I

    .line 6
    iput p4, p0, Lb01/h;->d:I

    .line 7
    iput p5, p0, Lb01/h;->e:I

    .line 8
    iput-object p6, p0, Lb01/h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lb01/h;->g:La01/a;

    .line 10
    iput-object p8, p0, Lb01/h;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lb01/h;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lb01/h;->j:Ljava/util/Map;

    .line 13
    iput-boolean p11, p0, Lb01/h;->k:Z

    return-void
.end method
