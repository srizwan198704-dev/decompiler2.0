.class Lde/robv/android/xposed/XC_MethodReplacement$2;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(ILjava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lde/robv/android/xposed/XC_MethodReplacement$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>(I)V

    return-void
.end method


# virtual methods
.method public replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lde/robv/android/xposed/XC_MethodReplacement$2;->val$result:Ljava/lang/Object;

    return-object p1
.end method
