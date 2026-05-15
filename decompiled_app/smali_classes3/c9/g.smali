.class public final synthetic Lc9/g;
.super Ljava/lang/Object;

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Lc9/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lc9/o;Lcom/google/android/datatransport/runtime/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/g;->a:Lc9/o;

    iput-object p2, p0, Lc9/g;->b:Lcom/google/android/datatransport/runtime/o;

    iput p3, p0, Lc9/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc9/g;->a:Lc9/o;

    iget-object v1, p0, Lc9/g;->b:Lcom/google/android/datatransport/runtime/o;

    iget v2, p0, Lc9/g;->c:I

    invoke-static {v0, v1, v2}, Lc9/o;->f(Lc9/o;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
