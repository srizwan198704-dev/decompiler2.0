.class public final synthetic Lc9/h;
.super Ljava/lang/Object;

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Lc9/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lc9/o;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h;->a:Lc9/o;

    iput-object p2, p0, Lc9/h;->b:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc9/h;->a:Lc9/o;

    iget-object v1, p0, Lc9/h;->b:Lcom/google/android/datatransport/runtime/o;

    invoke-static {v0, v1}, Lc9/o;->d(Lc9/o;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
