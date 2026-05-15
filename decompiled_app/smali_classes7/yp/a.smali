.class public final synthetic Lyp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/a;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp/a;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->c0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
