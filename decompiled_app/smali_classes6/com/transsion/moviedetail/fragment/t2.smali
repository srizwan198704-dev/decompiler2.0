.class public final synthetic Lcom/transsion/moviedetail/fragment/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/t2;->a:Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/t2;->a:Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;

    const/4 v1, 0x3

    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
