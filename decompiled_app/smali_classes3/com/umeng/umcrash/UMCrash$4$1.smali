.class Lcom/umeng/umcrash/UMCrash$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/umeng/umcrash/UMCrash$4;


# direct methods
.method public constructor <init>(Lcom/umeng/umcrash/UMCrash$4;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$4$1;->this$0:Lcom/umeng/umcrash/UMCrash$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReporter()Lfl1;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lfl1;

    return-object v0
.end method
