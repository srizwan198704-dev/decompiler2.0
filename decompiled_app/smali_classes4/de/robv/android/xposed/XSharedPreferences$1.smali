.class Lde/robv/android/xposed/XSharedPreferences$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/robv/android/xposed/XSharedPreferences;->startLoadFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/robv/android/xposed/XSharedPreferences;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/XSharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/robv/android/xposed/XSharedPreferences$1;->this$0:Lde/robv/android/xposed/XSharedPreferences;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences$1;->this$0:Lde/robv/android/xposed/XSharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/robv/android/xposed/XSharedPreferences$1;->this$0:Lde/robv/android/xposed/XSharedPreferences;

    invoke-static {v1}, Lde/robv/android/xposed/XSharedPreferences;->access$000(Lde/robv/android/xposed/XSharedPreferences;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
