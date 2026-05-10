.class public Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->h(ILes/a76;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Les/a76;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ZILes/a76;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->g:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iput-boolean p2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->b:Z

    iput p3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->c:I

    iput-object p4, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->d:Les/a76;

    iput-object p5, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method public c([Ljava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->g:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->c:I

    invoke-static {v0, v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->f(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;I)V

    :cond_0
    iget-object v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->d:Les/a76;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->c:I

    iget-object v4, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Les/a76;->a(ILjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
