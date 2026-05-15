.class public final synthetic Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda36;->f$0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda36;->f$0:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lorg/telegram/messenger/DataCollector;->$r8$lambda$SHklbeSkqKy18bVg5UaiPuk3LQA(Landroid/content/SharedPreferences;)V

    return-void
.end method
