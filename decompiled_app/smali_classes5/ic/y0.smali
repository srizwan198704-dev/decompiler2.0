.class public final Lic/y0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lic/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/y0;->n:Lic/y0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lic/x0;->n:Lic/x0;

    .line 2
    .line 3
    sget-object v1, Lk81/b;->d:Lk81/b$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk81/o;->a(Lk81/b;Lkotlin/jvm/functions/Function1;)Lk81/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
