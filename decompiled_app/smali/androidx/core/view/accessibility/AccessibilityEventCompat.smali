.class public final Landroidx/core/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityEventCompat$a;,
        Landroidx/core/view/accessibility/AccessibilityEventCompat$ContentChangeType;
    }
.end annotation


# static fields
.field public static final CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I

.field public static final CONTENT_CHANGE_TYPE_CONTENT_INVALID:I

.field public static final CONTENT_CHANGE_TYPE_DRAG_CANCELLED:I

.field public static final CONTENT_CHANGE_TYPE_DRAG_DROPPED:I

.field public static final CONTENT_CHANGE_TYPE_DRAG_STARTED:I

.field public static final CONTENT_CHANGE_TYPE_ENABLED:I

.field public static final CONTENT_CHANGE_TYPE_ERROR:I

.field public static final CONTENT_CHANGE_TYPE_PANE_APPEARED:I

.field public static final CONTENT_CHANGE_TYPE_PANE_DISAPPEARED:I

.field public static final CONTENT_CHANGE_TYPE_PANE_TITLE:I

.field public static final CONTENT_CHANGE_TYPE_STATE_DESCRIPTION:I

.field public static final CONTENT_CHANGE_TYPE_SUBTREE:I

.field public static final CONTENT_CHANGE_TYPE_TEXT:I

.field public static final CONTENT_CHANGE_TYPE_UNDEFINED:I

.field public static final TYPES_ALL_MASK:I

.field public static final TYPE_ANNOUNCEMENT:I

.field public static final TYPE_ASSIST_READING_CONTEXT:I

.field public static final TYPE_GESTURE_DETECTION_END:I

.field public static final TYPE_GESTURE_DETECTION_START:I

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_INTERACTION_END:I

.field public static final TYPE_TOUCH_INTERACTION_START:I

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I

.field public static final TYPE_VIEW_CONTEXT_CLICKED:I

.field public static final TYPE_VIEW_HOVER_ENTER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_HOVER_EXIT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_SCROLLED:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TARGETED_BY_SCROLL:I

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I

.field public static final TYPE_WINDOWS_CHANGED:I

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I

    const v0, 0xdc8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_CONTENT_INVALID:I

    const v0, 0xbc8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_DRAG_CANCELLED:I

    const v0, 0x8c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_DRAG_DROPPED:I

    const v0, 0x948

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_DRAG_STARTED:I

    const v0, 0x19c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_ENABLED:I

    const v0, 0x1c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_ERROR:I

    const v0, 0x9d8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_PANE_APPEARED:I

    const v0, 0x9e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_PANE_DISAPPEARED:I

    const v0, 0x9c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_PANE_TITLE:I

    const v0, 0x988

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_STATE_DESCRIPTION:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_SUBTREE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_TEXT:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->CONTENT_CHANGE_TYPE_UNDEFINED:I

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPES_ALL_MASK:I

    const v0, 0x49c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_ANNOUNCEMENT:I

    const v0, 0x10009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_ASSIST_READING_CONTEXT:I

    const v0, 0x809c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_GESTURE_DETECTION_END:I

    const v0, 0x409c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_GESTURE_DETECTION_START:I

    const v0, 0xdc8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_TOUCH_EXPLORATION_GESTURE_END:I

    const v0, 0xbc8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_TOUCH_EXPLORATION_GESTURE_START:I

    const v0, 0x2009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_TOUCH_INTERACTION_END:I

    const v0, 0x1009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_TOUCH_INTERACTION_START:I

    const v0, 0x89c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_ACCESSIBILITY_FOCUSED:I

    const v0, 0x109c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I

    const v0, 0x8009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_CONTEXT_CLICKED:I

    const v0, 0x948

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_HOVER_ENTER:I

    const v0, 0x8c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_HOVER_EXIT:I

    const v0, 0x19c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_SCROLLED:I

    const v0, 0x40009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_TARGETED_BY_SCROLL:I

    const v0, 0x29c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_TEXT_SELECTION_CHANGED:I

    const v0, 0x209c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I

    const v0, 0x4009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_WINDOWS_CHANGED:I

    const v0, 0x1c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->TYPE_WINDOW_CONTENT_CHANGED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/AccessibilityRecordCompat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getImpl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    return-void
.end method

.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getAction(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result p0

    return p0
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result p0

    return p0
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result p0

    return p0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$a;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$a;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static setAction(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    return-void
.end method
