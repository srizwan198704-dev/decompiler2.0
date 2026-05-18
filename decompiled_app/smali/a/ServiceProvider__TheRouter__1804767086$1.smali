.class La/ServiceProvider__TheRouter__1804767086$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ServiceProvider__TheRouter__1804767086;->addFlowTask(Landroid/content/Context;Lo61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/ServiceProvider__TheRouter__1804767086$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vmos.assistant.global.AssistantApp.onInit(context);"

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La/ServiceProvider__TheRouter__1804767086$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lᒲ;->ॱॱ(Landroid/content/Context;)V

    return-void
.end method
