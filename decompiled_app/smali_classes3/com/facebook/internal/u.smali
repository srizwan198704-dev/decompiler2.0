.class public final Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$b;,
        Lcom/facebook/internal/u$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lcom/facebook/internal/j;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/s0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/u$b;",
            ">;>;Z",
            "Lcom/facebook/internal/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "nuxContent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginOptions"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogConfigurations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorClassification"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginBookmarkIconURL"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "smartLoginMenuIconURL"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "sdkUpdateMessage"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/u;->a:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/internal/u;->c:Z

    .line 5
    iput p4, p0, Lcom/facebook/internal/u;->d:I

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/u;->e:Ljava/util/EnumSet;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/u;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/internal/u;->g:Z

    .line 9
    iput-object p8, p0, Lcom/facebook/internal/u;->h:Lcom/facebook/internal/j;

    .line 10
    iput-boolean p11, p0, Lcom/facebook/internal/u;->i:Z

    .line 11
    iput-boolean p12, p0, Lcom/facebook/internal/u;->j:Z

    .line 12
    iput-object p13, p0, Lcom/facebook/internal/u;->k:Lorg/json/JSONArray;

    .line 13
    iput-object v0, p0, Lcom/facebook/internal/u;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/u;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lcom/facebook/internal/u;->n:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lcom/facebook/internal/u;->o:Ljava/lang/String;

    return-void
.end method
